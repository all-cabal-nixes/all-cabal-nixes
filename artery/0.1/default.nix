{ mkDerivation, base, containers, lib, profunctors, transformers }:
mkDerivation {
  pname = "artery";
  version = "0.1";
  sha256 = "1faaf7acad43245be12b51dff7282eb378c95337f8041cd39700d321620728df";
  libraryHaskellDepends = [
    base containers profunctors transformers
  ];
  homepage = "https://github.com/fumieval/artery";
  description = "A simple, arrow-based reactive programming";
  license = lib.licenses.bsd3;
}
