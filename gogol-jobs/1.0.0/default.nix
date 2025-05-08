{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-jobs";
  version = "1.0.0";
  sha256 = "68e84a7a7ad4db341d60c271cbd4051a4a2fd88fcc847d1d9acf8abfc3883745";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Talent Solution SDK";
  license = lib.licenses.mpl20;
}
