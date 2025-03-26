{ mkDerivation, base, lib }:
mkDerivation {
  pname = "deque";
  version = "0.2.5";
  sha256 = "0452a06a598be67f8e0ec2aa74f1942bd132c0aebfe47d09e03853968e6c3dd0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queue";
  license = lib.licenses.mit;
}
