{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-manufacturers";
  version = "0.3.0";
  sha256 = "809b380eaa00771db57c89e3f0ca4456bb0633cfde1d87d986f356f90e562108";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Manufacturer Center SDK";
  license = "unknown";
}
