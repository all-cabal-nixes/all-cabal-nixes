{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, lib, mtl
, old-locale, old-time, pandoc, parsec, process, regex-base
, regex-pcre, snap-core, snap-server, tagsoup, time, unix
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.5.0";
  sha256 = "4954d0a514da9b379502f2ebecb0ba0178cb30fc270e0c9f0cd51fad96c32df8";
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
