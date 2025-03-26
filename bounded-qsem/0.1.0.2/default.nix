{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.2";
  sha256 = "1ee6f680b65c2f5b64062f15b03d419092f6d9da620040b5f89d185dfce4382b";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
