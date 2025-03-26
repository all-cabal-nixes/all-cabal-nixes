{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.26";
  sha256 = "7b7ddb795bf87b251d36d9f7a246f2192d3e4eaa7bd96dbd024fe7b9c05b9ea5";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C monitors";
  license = lib.licenses.bsd3;
}
