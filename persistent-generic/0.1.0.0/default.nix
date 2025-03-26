{ mkDerivation, base, lib, persistent, text }:
mkDerivation {
  pname = "persistent-generic";
  version = "0.1.0.0";
  sha256 = "13cf527d4f7c75d4a6e021662139820e94a2f8e76e3c7e496c87ec245d3b30a9";
  libraryHaskellDepends = [ base persistent text ];
  description = "Derive Persistent classes generically";
  license = lib.licenses.bsd3;
}
