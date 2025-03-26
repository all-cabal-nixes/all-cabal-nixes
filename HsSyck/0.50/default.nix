{ mkDerivation, base, bytestring, lib, syb, utf8-string }:
mkDerivation {
  pname = "HsSyck";
  version = "0.50";
  sha256 = "952e219347e22ec9eed60d4556b0126d59f29db868b6c06d68fb59276239e62a";
  revision = "1";
  editedCabalFile = "0sqckzjkr2sx42inz8y68jljlbzarhm5ffz9pq79sy7yiw9slmm7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring syb utf8-string ];
  description = "Fast, lightweight YAML loader and dumper";
  license = lib.licenses.bsd3;
}
