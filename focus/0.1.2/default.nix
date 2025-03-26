{ mkDerivation, base, lib, loch-th, placeholders }:
mkDerivation {
  pname = "focus";
  version = "0.1.2";
  sha256 = "e00636a31733326116d30903ebee22a99ce7d610e9e148520cc22063b63d2548";
  revision = "1";
  editedCabalFile = "08iva49jahw78hv8qnpvkl5hmmb8xq4iikgaxns49xrqzasjdxsa";
  libraryHaskellDepends = [ base loch-th placeholders ];
  homepage = "https://github.com/nikita-volkov/focus";
  description = "A general abstraction for manipulating elements of container data structures";
  license = lib.licenses.mit;
}
