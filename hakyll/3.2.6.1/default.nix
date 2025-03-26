{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, lib, mtl
, old-locale, old-time, pandoc, parsec, process, regex-base
, regex-tdfa, snap-core, snap-server, tagsoup, time, unix
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.6.1";
  sha256 = "9613f9ba839dc365b26a5de5111d04271ee6f9d0980f22dbef145d9d09781732";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring citeproc-hs containers cryptohash
    directory filepath hamlet mtl old-locale old-time pandoc parsec
    process regex-base regex-tdfa snap-core snap-server tagsoup time
    unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
