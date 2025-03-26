{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "0.25";
  sha256 = "24256d7136c79c9f7562dde94ff0f1d8244f240249b32aee98be6c7410f19f54";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C monitors";
  license = lib.licenses.bsd3;
}
