{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.3.0";
  sha256 = "8820b03d18916453b5217f85d42c6a1c9ac0763655068aec4c4b2cbc978d6a33";
  revision = "1";
  editedCabalFile = "1p2z88l6zp33cxw1h4y4ajwhfy0vjfyix0i7z7hmad6q23slj72z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
