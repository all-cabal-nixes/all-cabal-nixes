{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "1.0.0";
  sha256 = "4361e7c5873cf98bf4255fccce130f72e4c66a283b13fbad3243222ab094b3c6";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = lib.licenses.mpl20;
}
