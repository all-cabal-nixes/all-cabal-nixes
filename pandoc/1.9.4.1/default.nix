{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, citeproc-hs, containers, directory, extensible-exceptions
, filepath, highlighting-kate, HTTP, json, lib, mtl, network
, old-locale, pandoc-types, parsec, process, random, syb, tagsoup
, temporary, texmath, time, utf8-string, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.9.4.1";
  sha256 = "e8f403b40e5a73e0e8870cc467044e86f4965ba8d468ef7358c8eeb0ce747258";
  configureFlags = [ "-f-trypandoc" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html bytestring citeproc-hs containers
    directory extensible-exceptions filepath highlighting-kate HTTP
    json mtl network old-locale pandoc-types parsec process random syb
    tagsoup temporary texmath time utf8-string xml zip-archive zlib
  ];
  executableHaskellDepends = [
    base base64-bytestring blaze-html bytestring citeproc-hs containers
    directory extensible-exceptions filepath highlighting-kate HTTP
    json mtl network old-locale pandoc-types parsec process random syb
    tagsoup temporary texmath time utf8-string xml zip-archive zlib
  ];
  postInstall = ''
    mkdir -p $out/share
    mv $data/*/*/man $out/share/
  '';
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
