{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1";
  sha256 = "a5debbd3e52f49409b0cdc936ace6689d90410c995c9b31b0148ae35da61fc70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-prelude ];
  executableHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
  mainProgram = "demo";
}
