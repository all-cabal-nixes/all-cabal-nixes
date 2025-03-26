{ mkDerivation, base, bifunctors, lib, optparse-applicative }:
mkDerivation {
  pname = "friendly";
  version = "0.1.0.3";
  sha256 = "815d1e3a7d816c4bd722aa64a7f6d56e6f32d8bbf67cb05434e3115b2d9155b6";
  revision = "1";
  editedCabalFile = "0phh2lim39ldrrp9qp41mmmjgzxjmv9ijxc0lhar1lbznn56hni5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors optparse-applicative
  ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}
