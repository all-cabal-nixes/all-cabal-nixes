{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-surveys";
  version = "1.0.0";
  sha256 = "2132a87208e343e698673cd92e91c5a4543e98266ec622d00403409a555cfeae";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Surveys SDK";
  license = lib.licenses.mpl20;
}
