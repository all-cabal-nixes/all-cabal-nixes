{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.4.1";
  sha256 = "8a0771dd9de1962d60fc8f33cbfbed8b642eed342c00d763f6bc563a194f5038";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
