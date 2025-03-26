{ mkDerivation, aeson, base, containers, hspec, lib, mtl, text
, unordered-containers
}:
mkDerivation {
  pname = "forma";
  version = "1.1.0";
  sha256 = "b7dc7270e0a294cdaf40e99f067928411d82ed50af4dad51a6088830d539c325";
  revision = "2";
  editedCabalFile = "1yc9gv1rjbl4lsxscp5idfpn7jp27c38j6gm9v7isxgyaih0j4v4";
  libraryHaskellDepends = [
    aeson base containers mtl text unordered-containers
  ];
  testHaskellDepends = [ aeson base containers hspec mtl text ];
  homepage = "https://github.com/mrkkrp/forma";
  description = "Parse and validate forms in JSON format";
  license = lib.licenses.bsd3;
}
