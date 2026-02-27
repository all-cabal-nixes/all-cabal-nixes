{ mkDerivation, base, containers, lib, microlens, tagged
, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "microlens-th";
  version = "0.4.3.17";
  sha256 = "1d762c027ca332ae906cb031e87a423c2bbedebe3bb9d988188692a5de4c0a94";
  revision = "1";
  editedCabalFile = "17qwxaxsnrzb443szfgk2359swkxnjbymjmpmig8lrcbyfj9rc2p";
  libraryHaskellDepends = [
    base containers microlens template-haskell th-abstraction
    transformers
  ];
  testHaskellDepends = [ base microlens tagged ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "Automatic generation of record lenses for microlens";
  license = lib.licenses.bsd3;
}
