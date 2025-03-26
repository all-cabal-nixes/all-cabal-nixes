{ mkDerivation, base, binary, blaze-html, bytestring, containers
, cryptohash, directory, filepath, hamlet, lib, mtl, old-locale
, old-time, pandoc, parsec, process, regex-base, regex-pcre
, snap-core, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.10";
  sha256 = "3efbc0d24526ed19e1d08a51c19e4eaaac6f1f41f5212a8bfa7dbaaa03dfb1c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary blaze-html bytestring containers cryptohash directory
    filepath hamlet mtl old-locale old-time pandoc parsec process
    regex-base regex-pcre snap-core snap-server tagsoup time unix
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A static website compiler library";
  license = lib.licenses.bsd3;
}
