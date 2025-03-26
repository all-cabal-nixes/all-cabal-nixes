{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "0.2.6";
  sha256 = "578251319facaa867fddbd2dba6a0f0294baff96c77314aaa7b088b79ff8f6d1";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Macros and modules to facilitate writing library bindings";
  license = lib.licenses.bsd3;
}
