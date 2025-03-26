{ mkDerivation, base, binary, blaze-html, bytestring, containers
, cryptohash, directory, filepath, hamlet, lib, mtl, old-locale
, old-time, pandoc, parsec, process, regex-base, regex-pcre
, snap-core, snap-server, tagsoup, time, unix, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "3.2.0.9";
  sha256 = "66cb529f5b65a2b6511e85eb879d96422fb8989ebeb37395b11855faf70261bd";
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
