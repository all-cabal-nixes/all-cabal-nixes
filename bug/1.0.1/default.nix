{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "bug";
  version = "1.0.1";
  sha256 = "18f29682de6ec6dd78e1e6afe17c13dcb6b02a4b18973bde33c47a57eeb6def5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/nikita-volkov/bug";
  description = "Better alternatives to the \"error\" function";
  license = lib.licenses.mit;
}
