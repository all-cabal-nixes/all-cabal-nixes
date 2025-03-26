{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, lib, mtl
, old-locale, old-time, pandoc, parsec, process, regex-base
, regex-pcre, snap-core, snap-server, tagsoup, time, unix
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.3.1";
  sha256 = "bf7516a14ff76e5a0cc5d7e8ebd4dd1d4ef4c4d031b20203d2640e551a8abfd6";
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
