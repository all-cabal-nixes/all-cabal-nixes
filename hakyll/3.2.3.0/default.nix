{ mkDerivation, base, binary, blaze-html, bytestring, citeproc-hs
, containers, cryptohash, directory, filepath, hamlet, lib, mtl
, old-locale, old-time, pandoc, parsec, process, regex-base
, regex-pcre, snap-core, snap-server, tagsoup, time, unix
, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.3.0";
  sha256 = "08bf64a907f4e36209d1482aeccff67e8707d1c8219000bc0f601e6fb2364697";
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
