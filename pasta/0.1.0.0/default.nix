{ mkDerivation, base, hspec, lib, microlens, microlens-th
, protolude, semigroups, text, text-show
}:
mkDerivation {
  pname = "pasta";
  version = "0.1.0.0";
  sha256 = "df72a3821831464dce9b2331a7524b2411d54942cb86d08ed4dbbedc03db52f5";
  libraryHaskellDepends = [
    base microlens microlens-th protolude semigroups text text-show
  ];
  testHaskellDepends = [ base hspec microlens protolude ];
  homepage = "http://github.com/githubuser/pasta#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
