{ mkDerivation, air, base, bytestring, lib, libffi, objc }:
mkDerivation {
  pname = "luka";
  version = "2012.8.29";
  sha256 = "3ae9b302080bfa7856aa6ef1c5d750d9a0432c0e0f5fd10d7f2b706a0152e701";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ air base bytestring libffi ];
  librarySystemDepends = [ objc ];
  homepage = "https://github.com/nfjinjing/luka";
  description = "Simple ObjectiveC runtime binding";
  license = lib.licenses.bsd3;
}
