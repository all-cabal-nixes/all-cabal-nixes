{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.23";
  sha256 = "6567879544170d1a0ca6d0de2346dc6a4943ec693a021c3a8f80575cb4ad5ea7";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C monitors";
  license = lib.licenses.bsd3;
}
