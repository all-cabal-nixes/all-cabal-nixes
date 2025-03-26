{ mkDerivation, atom, base, containers, directory, filepath, lib
, mtl, process, random
}:
mkDerivation {
  pname = "copilot";
  version = "1.0.1";
  sha256 = "5c81209ab41be2367ef8de3796e3f099045526353452f5ecdeafa509eb54cf7b";
  libraryHaskellDepends = [
    atom base containers directory filepath mtl process random
  ];
  homepage = "http://leepike.github.com/Copilot/";
  description = "A stream DSL for writing embedded C monitors";
  license = lib.licenses.bsd3;
}
