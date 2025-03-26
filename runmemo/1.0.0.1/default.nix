{ mkDerivation, base, data-memocombinators, lib, time }:
mkDerivation {
  pname = "runmemo";
  version = "1.0.0.1";
  sha256 = "ba5ef3177f8fe5f443808e44f62d03b23ac19bbef7f708e40532031a3505d689";
  testHaskellDepends = [ base data-memocombinators time ];
  homepage = "https://github.com/DanBurton/runmemo";
  description = "A simple memoization helper library";
  license = lib.licenses.bsd3;
}
