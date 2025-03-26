{ mkDerivation, base, bytestring, directory, filepath, lib, process
, temporary, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.3.2";
  sha256 = "85b54591c1e64de814667f4b8c263d58250f38f020a15097dcbde37eb5e14496";
  revision = "1";
  editedCabalFile = "1qpn0shdfkgl9j6azjivqvs2p2brdpb43rqn99yqvdg47gh1q8ib";
  libraryHaskellDepends = [
    base bytestring directory filepath process temporary transformers
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}
