{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "rawfilepath";
  version = "0.2.2";
  sha256 = "b514ffc9b9b508cc82cd6ed2dce631acc0636ceb0b3be777d853feaa43df0420";
  revision = "1";
  editedCabalFile = "0r3zavb411z4h81jqskwyq0lh66319mphzwv00b7g39dps0c10vn";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/xtendo-org/rawfilepath#readme";
  description = "Use RawFilePath instead of FilePath";
  license = lib.licenses.asl20;
}
