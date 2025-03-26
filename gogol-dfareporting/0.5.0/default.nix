{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dfareporting";
  version = "0.5.0";
  sha256 = "f7901d3564475c606e647ef7d948bfff919bccf67f291144e82fb6792a2bfa68";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DCM/DFA Reporting And Trafficking SDK";
  license = "unknown";
}
