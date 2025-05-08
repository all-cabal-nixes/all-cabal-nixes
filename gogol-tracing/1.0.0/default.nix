{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tracing";
  version = "1.0.0";
  sha256 = "ef207df1aa49b1c98284945cf6cd80a9ef128f5e11abaed08e70d01b0e862829";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tracing SDK";
  license = lib.licenses.mpl20;
}
