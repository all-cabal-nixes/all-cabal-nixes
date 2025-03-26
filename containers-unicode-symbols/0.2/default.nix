{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.2";
  sha256 = "9d58661b1cc6d2dd6d367cc0ea7da76efcc09cb11fbedffa36602cc1ef5a67ca";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
