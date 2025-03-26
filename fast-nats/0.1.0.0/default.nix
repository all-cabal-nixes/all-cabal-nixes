{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fast-nats";
  version = "0.1.0.0";
  sha256 = "816b51f754f789026b3c4833d3139433220921152b15c7545fda97d58d1bac28";
  libraryHaskellDepends = [ base ];
  description = "Natural Numbers with no overhead";
  license = lib.licenses.mit;
}
