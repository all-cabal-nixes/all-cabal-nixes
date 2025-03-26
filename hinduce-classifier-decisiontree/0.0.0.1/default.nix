{ mkDerivation, base, convertible, hinduce-classifier
, hinduce-missingh, layout, lib
}:
mkDerivation {
  pname = "hinduce-classifier-decisiontree";
  version = "0.0.0.1";
  sha256 = "b4c5a4e9c14e47f02f3d5afc05c7ae5369aab77c6a427664615ef8bb1625bfc1";
  revision = "1";
  editedCabalFile = "16zh2f474ga3s1jzg58hv6q103gdxb3kl25g2cj0k14jxr4k15a2";
  libraryHaskellDepends = [
    base convertible hinduce-classifier hinduce-missingh layout
  ];
  homepage = "https://github.com/roberth/hinduce-classifier-decisiontree#readme";
  description = "Decision Tree Classifiers for hInduce";
  license = lib.licenses.bsd3;
}
