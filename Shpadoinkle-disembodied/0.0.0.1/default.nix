{ mkDerivation, base, directory, filepath, lib, servant
, Shpadoinkle, Shpadoinkle-backend-static, Shpadoinkle-html
, Shpadoinkle-router, text, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-disembodied";
  version = "0.0.0.1";
  sha256 = "ec1c388b74b584cae94acc8f201cd46330e39543644a971aa02acc40c98e3c42";
  libraryHaskellDepends = [
    base directory filepath servant Shpadoinkle
    Shpadoinkle-backend-static Shpadoinkle-html Shpadoinkle-router text
    unliftio
  ];
  description = "Shpadoinkle as a static site";
  license = lib.licenses.bsd3;
}
