{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.1";
  sha256 = "b0fd92e6b90e3485f1c40eec7e17677b155a4129ff0562f6bddec7adfc588f5c";
  revision = "1";
  editedCabalFile = "0myadj4inws7dx3bygxznchkpcnmzlm6m6g9gkndfilagrww7kv7";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
