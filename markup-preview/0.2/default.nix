{ mkDerivation, base, cmdargs, directory, gtk, lib, mtl, pandoc
, temporary, transformers, webkit
}:
mkDerivation {
  pname = "markup-preview";
  version = "0.2";
  sha256 = "4eb1cc7929baf984bf6e67d988754c33920b58d88354d12224b8c2dccfca74c1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs directory gtk mtl pandoc temporary transformers webkit
  ];
  description = "A simple markup document preview (markdown, textile, reStructuredText)";
  license = "unknown";
  mainProgram = "markup-preview";
}
