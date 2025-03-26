{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-digitalassetlinks";
  version = "0.4.0";
  sha256 = "782395dc7f0b0ccc9335f7191d655c00eb0b21af0b73bd7f1ab150a0569a6fd3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Digital Asset Links SDK";
  license = "unknown";
}
