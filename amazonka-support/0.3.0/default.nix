{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.0";
  sha256 = "a246c70884c6ff66fb95f01ae9677ae3d2a5f47ca487010e751c658f4181ae30";
  revision = "1";
  editedCabalFile = "1kh6dq8a05gy72yrzz40clzi80wl0lhhdi1x4m6dg8igay7cf8bp";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
