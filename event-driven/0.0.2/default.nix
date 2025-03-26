{ mkDerivation, base, lib, monads-tf, yjtools }:
mkDerivation {
  pname = "event-driven";
  version = "0.0.2";
  sha256 = "572d4e3eee8d12e0525c86fde21cdea5df1711c8cf0cb95d495af608666079ca";
  libraryHaskellDepends = [ base monads-tf yjtools ];
  description = "library for event driven programming";
  license = lib.licenses.bsd3;
}
