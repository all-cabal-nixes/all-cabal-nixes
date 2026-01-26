{ mkDerivation, base, base64-bytestring, blaze-html, bytestring
, citeproc-hs, containers, directory, extensible-exceptions
, filepath, highlighting-kate, HTTP, json, lib, mtl, network
, old-locale, pandoc-types, parsec, process, random, syb, tagsoup
, temporary, texmath, time, utf8-string, xml, zip-archive, zlib
}:
mkDerivation {
  pname = "pandoc";
  version = "1.9.0.3";
  sha256 = "b73115e09c5acf244654ffe626111599e774f2564e2a90331af4eddd3429a0dc";
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
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Conversion between markup formats";
  license = "GPL";
  mainProgram = "pandoc";
}
