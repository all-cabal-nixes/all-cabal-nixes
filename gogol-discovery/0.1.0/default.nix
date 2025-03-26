{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-discovery";
  version = "0.1.0";
  sha256 = "f8f107dedc76a4aeeb6e18874a79e0d6fcb9e0212953b2ff89d1770466f629ac";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google APIs Discovery Service SDK";
  license = "unknown";
}
