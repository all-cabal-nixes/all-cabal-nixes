{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.5";
  sha256 = "ba3dee18fc26e7f5625ccabf00be76a795ce98823df1ceea80b469b389d12c08";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
