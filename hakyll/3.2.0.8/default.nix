{ mkDerivation, base, binary, blaze-html, bytestring, containers
, cryptohash, directory, filepath, hamlet, lib, mtl, old-locale
, old-time, pandoc, parsec, process, regex-base, regex-pcre
, snap-core, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.8";
  sha256 = "34188b28e01385b0b339404ac3cabb2057fa5e48679fbf479f38e5cfcf0be0fa";
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
