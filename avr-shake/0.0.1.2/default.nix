{ mkDerivation, base, dependent-sum, lib, mtl, process, shake }:
mkDerivation {
  pname = "avr-shake";
  version = "0.0.1.2";
  sha256 = "60102786473f189ea0f97d97b91d9de5a2867dde466b96386c28afbe22e056cc";
  libraryHaskellDepends = [ base dependent-sum mtl process shake ];
  homepage = "https://github.com/mokus0/avr-shake";
  description = "AVR Crosspack actions for shake build systems";
  license = lib.licenses.publicDomain;
}
