{ mkDerivation, aeson, base, containers, extra, filepath, ghcide
, ghcide-test-utils, hiedb, hls-plugin-api, hls-test-utils, lens
, lib, lsp, lsp-test, sqlite-simple, text, unordered-containers
}:
mkDerivation {
  pname = "hls-call-hierarchy-plugin";
  version = "2.0.0.0";
  sha256 = "bab3f8c05bb15af4ad5349b60ba9aaa1fb9887d7e9b9197243b75942c2cc50eb";
  libraryHaskellDepends = [
    aeson base containers extra ghcide hiedb hls-plugin-api lens lsp
    sqlite-simple text unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers extra filepath ghcide-test-utils
    hls-test-utils lens lsp lsp-test text
  ];
  description = "Call hierarchy plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
