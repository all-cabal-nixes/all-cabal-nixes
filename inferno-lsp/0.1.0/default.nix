{ mkDerivation, base, bytestring, co-log-core, containers
, inferno-core, inferno-types, inferno-vc, lib, lsp, lsp-types
, megaparsec, microlens, mtl, plow-log, plow-log-async
, prettyprinter, safe, special-keys, stm, text, text-rope, time
, transformers, uuid
}:
mkDerivation {
  pname = "inferno-lsp";
  version = "0.1.0";
  sha256 = "441322ff176486b758d26b5027b8812352a7026deb7bfda97c6f7399f0075a8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring co-log-core containers inferno-core inferno-types
    inferno-vc lsp lsp-types megaparsec microlens mtl plow-log
    plow-log-async prettyprinter safe special-keys stm text text-rope
    time transformers uuid
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/plow-technologies/inferno.git#readme";
  description = "LSP for Inferno";
  license = lib.licenses.mit;
  mainProgram = "inferno-lsp-server";
}
