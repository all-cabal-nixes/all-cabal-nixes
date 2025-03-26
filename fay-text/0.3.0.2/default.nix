{ mkDerivation, fay, fay-base, lib, text }:
mkDerivation {
  pname = "fay-text";
  version = "0.3.0.2";
  sha256 = "8e4e2d66d4b916689e32bb36d614b1b65065dcdf52819847b695babc70550f8a";
  revision = "2";
  editedCabalFile = "18izz6kg0s0mqa3n48q2hx4d2zn8nx4ps42s471n07ss7cpx351m";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay fay-base text ];
  homepage = "https://github.com/faylang/fay-text";
  description = "Fay Text type represented as JavaScript strings";
  license = lib.licenses.mit;
}
