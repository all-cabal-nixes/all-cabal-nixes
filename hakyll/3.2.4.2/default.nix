{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, lib, mtl
, old-locale, old-time, pandoc, parsec, process, regex-base
, regex-pcre, snap-core, snap-server, tagsoup, time, unix
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.4.2";
  sha256 = "0a4fa3e0a5fabecdf490f896502747a281f4314cc030667d83be5402ff407c37";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring citeproc-hs containers cryptohash
    directory filepath hamlet mtl old-locale old-time pandoc parsec
    process regex-base regex-pcre snap-core snap-server tagsoup time
    unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
