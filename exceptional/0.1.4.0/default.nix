{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.4.0";
  sha256 = "a6e19992908bcbba26302bc32dd0684a7ed07133301e1d08b3c88dcc26db8266";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
