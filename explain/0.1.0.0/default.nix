{ mkDerivation, ansi-wl-pprint, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "explain";
  version = "0.1.0.0";
  sha256 = "620bd21704d87cf17ca53930d3df21943092330d5c95d10d90d5e037ba094b67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base haskell-src-exts
  ];
  homepage = "https://github.com/joelteon/explain";
  description = "Show how expressions are parsed";
  license = lib.licenses.mit;
  mainProgram = "explain";
}
