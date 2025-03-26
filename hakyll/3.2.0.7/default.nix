{ mkDerivation, base, binary, blaze-html, bytestring, containers
, cryptohash, directory, filepath, hamlet, lib, mtl, old-locale
, old-time, pandoc, parsec, process, regex-base, regex-pcre
, snap-core, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.7";
  sha256 = "857a3ae973671a0e9f79a25e30a680570524d10ab5b71bcba44069e74d2a06dc";
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
